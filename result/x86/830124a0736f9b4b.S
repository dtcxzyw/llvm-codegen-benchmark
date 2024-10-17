func0000000000000058:                   # @func0000000000000058
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000062:                   # @func0000000000000062
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
