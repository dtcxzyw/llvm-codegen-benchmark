func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testb	$32, %al
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%esi, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setne	%al
	retq
