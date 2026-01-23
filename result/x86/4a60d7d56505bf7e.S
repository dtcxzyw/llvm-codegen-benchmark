	.att_syntax
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	andl	$31, %eax
	shlq	$5, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	$48, %rsi
	andl	$7, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000031:
	leaq	(%rsi,%rdx), %rax
	shrq	$20, %rax
	andl	$16777215, %eax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	addq	%rdx, %rsi
	movl	$53, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	%rax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	addq	%rdx, %rsi
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$11, %rax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq

