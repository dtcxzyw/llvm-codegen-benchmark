func00000000000000d8:                   # @func00000000000000d8
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000082:                   # @func0000000000000082
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
