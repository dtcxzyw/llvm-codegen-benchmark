func0000000000000111:                   # @func0000000000000111
	xorl	$1, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000616:                   # @func0000000000000616
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
