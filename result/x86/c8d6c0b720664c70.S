func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
