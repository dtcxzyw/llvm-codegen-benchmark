func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%esi, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	btl	%esi, %edi
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax                 # imm = 0x2000000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxl	%esi, %edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq
