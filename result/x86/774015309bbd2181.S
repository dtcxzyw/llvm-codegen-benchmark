func0000000000000041:                   # @func0000000000000041
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testb	$32, %al
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	btl	%esi, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setne	%al
	retq
