func000000000000001f:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	shlq	$56, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$3074457345618258602, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rsi), %eax
	andl	$1145324612, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$-2, %esi
	shll	$15, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$-2, %esi
	shll	$15, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$-65536, %eax
	shlq	$16, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000002:
	andl	$-2147483648, %esi
	shlq	$31, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000003:
	shll	$7, %esi
	andl	$16384, %esi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

