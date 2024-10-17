func0000000000000002:                   # @func0000000000000002
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
