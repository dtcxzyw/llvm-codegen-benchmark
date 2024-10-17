func00000000000000cc:                   # @func00000000000000cc
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	imull	%edi, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	imull	%edi, %esi
	cmpl	$4, %esi
	setl	%cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	imull	%edi, %esi
	cmpl	$5, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	imull	%edi, %esi
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
