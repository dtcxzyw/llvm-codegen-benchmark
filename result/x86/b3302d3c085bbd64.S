func0000000000000048:                   # @func0000000000000048
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
