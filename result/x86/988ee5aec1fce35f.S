func0000000000000001:
	movq	%rdi, %rax
	shrq	%rsi
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	shlq	$31, %rsi
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shlq	$60, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax
	andq	%rdi, %rax
	retq

