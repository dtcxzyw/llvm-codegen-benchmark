func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
