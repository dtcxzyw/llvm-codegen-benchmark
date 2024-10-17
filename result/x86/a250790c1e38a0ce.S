func00000000000000e1:                   # @func00000000000000e1
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
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
func00000000000000ac:                   # @func00000000000000ac
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
