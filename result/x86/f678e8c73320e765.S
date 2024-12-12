func000000000000005e:                   # @func000000000000005e
	andl	$268427264, %esi                # imm = 0xFFFE000
	lzcntl	%esi, %eax
	shll	$23, %eax
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq
