func0000000000000000:                   # @func0000000000000000
	shll	$8, %esi
	leal	768(%rsi), %ecx
	andl	$768, %ecx                      # imm = 0x300
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$13, %esi
	addl	$57344, %esi                    # imm = 0xE000
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
