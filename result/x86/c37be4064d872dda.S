func0000000000000078:                   # @func0000000000000078
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000042:                   # @func0000000000000042
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
