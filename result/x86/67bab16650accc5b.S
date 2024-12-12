func0000000000000981:                   # @func0000000000000981
	cmpl	%edi, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	cmpl	%edi, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000986:                   # @func0000000000000986
	cmpl	%esi, %edi
	sete	%cl
	orl	%edi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000002041:                   # @func0000000000002041
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
