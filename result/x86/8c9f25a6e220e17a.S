func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	sarl	$31, %eax
	addl	$-2147483648, %eax              # imm = 0x80000000
	addl	%esi, %edi
	cmovnol	%edi, %eax
	retq
