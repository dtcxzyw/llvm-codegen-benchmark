func0000000000000061:                   # @func0000000000000061
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	imull	%edi, %esi
	cmpl	$250, %esi
	setl	%cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$4, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
