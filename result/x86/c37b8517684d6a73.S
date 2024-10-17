func0000000000000058:                   # @func0000000000000058
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000062:                   # @func0000000000000062
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
