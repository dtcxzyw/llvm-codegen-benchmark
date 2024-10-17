func0000000000000782:                   # @func0000000000000782
	incl	%esi
	testb	$-2, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-5, %esi
	testl	$-7, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
