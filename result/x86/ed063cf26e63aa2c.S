func000000000000005e:                   # @func000000000000005e
	lzcntl	%esi, %eax
	shll	$23, %eax
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq
