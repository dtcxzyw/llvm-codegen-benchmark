func00000000000003e1:                   # @func00000000000003e1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$65536, %eax                    # imm = 0x10000
	sete	%al
	retq
