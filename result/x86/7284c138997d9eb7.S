func0000000000000034:                   # @func0000000000000034
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$6, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
