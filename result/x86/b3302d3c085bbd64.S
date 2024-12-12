func0000000000000088:                   # @func0000000000000088
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
