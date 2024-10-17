func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
