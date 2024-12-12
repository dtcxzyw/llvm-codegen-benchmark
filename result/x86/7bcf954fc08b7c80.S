func0000000000000000:                   # @func0000000000000000
	cmpl	$120, %edx
	movl	$120, %eax
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$31506, %edx                    # imm = 0x7B12
	movl	$31506, %eax                    # imm = 0x7B12
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
