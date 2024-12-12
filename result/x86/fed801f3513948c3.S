func0000000000001038:                   # @func0000000000001038
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
