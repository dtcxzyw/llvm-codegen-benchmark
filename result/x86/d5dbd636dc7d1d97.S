func00000000000007c1:                   # @func00000000000007c1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$65536, %eax                    # imm = 0x10000
	sete	%al
	retq
