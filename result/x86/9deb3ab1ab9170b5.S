func000000000000000a:                   # @func000000000000000a
	leal	2(%rsi,%rdx), %eax
	leal	2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
