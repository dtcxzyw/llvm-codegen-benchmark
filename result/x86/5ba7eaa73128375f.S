func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	notl	%esi
	testb	$3, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
