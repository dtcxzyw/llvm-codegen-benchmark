func0000000000000021:                   # @func0000000000000021
	cmpl	$25, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%sil
	cmpl	$2, %edx
	setae	%al
	cmpl	$7, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notb	%sil
	cmpl	$89, %edx
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	notb	%sil
	cmpl	$-124, %edx
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sets	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
