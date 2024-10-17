func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edi, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
