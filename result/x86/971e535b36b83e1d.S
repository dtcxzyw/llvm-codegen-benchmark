func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	orl	%edi, %esi
	testb	$8, %sil
	sete	%al
	retq
