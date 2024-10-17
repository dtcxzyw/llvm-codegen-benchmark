func0000000000000282:                   # @func0000000000000282
	movl	%edi, %eax
	andl	$95, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$-33, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
