func0000000000000000:                   # @func0000000000000000
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
