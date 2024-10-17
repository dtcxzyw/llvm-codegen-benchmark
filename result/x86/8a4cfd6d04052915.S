func0000000000000019:                   # @func0000000000000019
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%esi, %edi
	leal	1(%rdi), %eax
	retq
