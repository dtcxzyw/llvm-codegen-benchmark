func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$2049, %rdx                     # imm = 0x801
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
