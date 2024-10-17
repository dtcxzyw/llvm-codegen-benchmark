func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrxl	%esi, %edi, %eax
	testb	$32, %al
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testl	$4097, %eax                     # imm = 0x1001
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	btl	%esi, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	btl	%esi, %edi
	setae	%al
	retq
