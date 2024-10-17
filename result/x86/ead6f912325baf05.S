func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
