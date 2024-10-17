func0000000000000881:                   # @func0000000000000881
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpl	$2, %edx
	setb	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000221:                   # @func0000000000000221
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001821:                   # @func0000000000001821
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
