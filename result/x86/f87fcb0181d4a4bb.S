func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	sete	%al
	andl	$32, %edi
	shrl	$5, %edi
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	setne	%cl
	testb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$4, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
