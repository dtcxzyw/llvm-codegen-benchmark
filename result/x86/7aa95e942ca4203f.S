func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
