func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$3, %esi
	sete	%cl
	cmpb	$33, %dil
	sete	%al
	andb	%cl, %al
	retq
