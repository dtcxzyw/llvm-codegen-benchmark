func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
