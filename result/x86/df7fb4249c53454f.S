func00000000000000cc:                   # @func00000000000000cc
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
