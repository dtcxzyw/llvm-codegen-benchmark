func0000000000000310:                   # @func0000000000000310
	addl	$-15, %esi
	cmpl	$-6, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-45, %esi
	cmpl	$2, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
