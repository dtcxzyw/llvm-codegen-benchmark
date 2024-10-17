func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	cmpl	$-1, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%al
	cmpl	$4, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
