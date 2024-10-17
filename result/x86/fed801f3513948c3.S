func0000000000000418:                   # @func0000000000000418
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
