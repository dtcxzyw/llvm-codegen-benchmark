func0000000000000302:                   # @func0000000000000302
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	andl	$15, %esi
	sete	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	movzwl	%si, %eax
	cmpl	$8, %eax
	setb	%cl
	cmpl	%edi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$3, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq
