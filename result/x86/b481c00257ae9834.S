func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$23, %rdi
	setb	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%cl
	testl	$2040, %esi                     # imm = 0x7F8
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%cl
	testl	$2044, %esi                     # imm = 0x7FC
	sete	%al
	andb	%cl, %al
	retq
