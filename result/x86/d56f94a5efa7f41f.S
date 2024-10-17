func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
