func0000000000000020:                   # @func0000000000000020
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax         # imm = 0xC4EC4EC5
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
