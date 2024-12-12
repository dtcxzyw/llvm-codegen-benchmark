func00000000000000d4:                   # @func00000000000000d4
	xorl	%eax, %eax
	testl	$-2147483636, %edi              # imm = 0x8000000C
	sete	%al
	shll	$14, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$64, %dil
	movl	$33188, %ecx                    # imm = 0x81A4
	movl	$33261, %eax                    # imm = 0x81ED
	cmovel	%ecx, %eax
	retq
