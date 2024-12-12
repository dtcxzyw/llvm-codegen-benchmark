func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq
