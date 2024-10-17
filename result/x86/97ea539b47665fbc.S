func0000000000000041:                   # @func0000000000000041
	xorl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq
