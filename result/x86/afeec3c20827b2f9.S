func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$32768, %ecx                    # imm = 0x8000
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovel	%ecx, %eax
	retq
