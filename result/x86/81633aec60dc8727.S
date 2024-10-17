func000000000000003c:                   # @func000000000000003c
	shll	$2, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
