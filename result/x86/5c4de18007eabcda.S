func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq
