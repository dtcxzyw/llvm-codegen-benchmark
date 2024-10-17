func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	imulq	$1125899907, %rsi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	subl	%eax, %esi
	cmpl	$500001, %esi                   # imm = 0x7A121
	setae	%al
	retq
