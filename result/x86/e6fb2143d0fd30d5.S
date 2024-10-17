func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
