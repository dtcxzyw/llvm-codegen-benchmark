func0000000000000071:                   # @func0000000000000071
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btl	%esi, %edi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$15, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax                 # imm = 0x2000000
	sete	%al
	retq
