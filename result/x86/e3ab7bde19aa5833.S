func0000000000000088:                   # @func0000000000000088
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rsi,%rcx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$17, %rdx
	setb	%al
	shll	$4, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
