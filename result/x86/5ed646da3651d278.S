func0000000000000001:                   # @func0000000000000001
	andl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%di, %si
	sete	%al
	retq
