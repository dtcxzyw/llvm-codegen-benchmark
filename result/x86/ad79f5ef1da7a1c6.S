func00000000000002a4:                   # @func00000000000002a4
	cmpq	$3776, %rdi                     # imm = 0xEC0
	leaq	640(%rsi,%rdx), %rcx
	leaq	320(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	cmpq	$2, %rdi
	leaq	-32(%rsi,%rax), %rcx
	leaq	-8(%rsi,%rax), %rax
	cmovaeq	%rcx, %rax
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rcx, %rax
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	(%rsi,%rdx,4), %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rdi
	setb	%cl
	leaq	4(%rax,%rcx,8), %rax
	retq
