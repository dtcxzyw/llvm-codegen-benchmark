func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$19, %edi
	setb	%al
	orb	%cl, %al
	retq
