func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	movl	%ecx, %eax
	xorl	$69643, %eax                    # imm = 0x1100B
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
