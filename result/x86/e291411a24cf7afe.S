func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
