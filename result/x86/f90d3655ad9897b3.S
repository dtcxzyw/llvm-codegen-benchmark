func0000000000000421:                   # @func0000000000000421
	xorl	$1, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001826:                   # @func0000000000001826
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
