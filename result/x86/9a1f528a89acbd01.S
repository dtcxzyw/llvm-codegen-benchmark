func0000000000000001:                   # @func0000000000000001
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
