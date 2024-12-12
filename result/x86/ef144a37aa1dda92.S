func0000000000000021:                   # @func0000000000000021
	andl	$510, %esi                      # imm = 0x1FE
	leal	1(%rsi), %ecx
	cmpl	$127, %edi
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
