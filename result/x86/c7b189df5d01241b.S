func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	setb	%al
	orb	%cl, %al
	retq
