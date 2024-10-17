func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	andl	$74752, %ecx                    # imm = 0x12400
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	andl	$99328, %eax                    # imm = 0x18400
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
