func00000000000002c1:                   # @func00000000000002c1
	cmpl	%edi, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	%edi, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c6:                   # @func00000000000002c6
	cmpl	%esi, %edi
	sete	%cl
	orl	%edi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
