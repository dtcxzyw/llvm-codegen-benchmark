func0000000000000442:                   # @func0000000000000442
	cmpl	%edi, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %esi
	sete	%dl
	cmpl	$-1, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	%edi, %esi
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
