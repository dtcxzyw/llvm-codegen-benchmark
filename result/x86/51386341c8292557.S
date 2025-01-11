func000000000000000f:
	leal	(,%rsi,8), %eax
	andl	$64, %eax
	andl	$1, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000003:
	leal	(,%rsi,8), %eax
	andl	$64, %eax
	andl	$1, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andq	$-2, %rax
	andl	$1, %esi
	orq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$5, %eax
	andl	$4096, %eax
	andq	$-4225, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$64, %eax
	shlq	$52, %rax
	andq	$-67, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	andl	$-2147483648, %esi
	shlq	$31, %rsi
	orq	%rsi, %rax
	retq

