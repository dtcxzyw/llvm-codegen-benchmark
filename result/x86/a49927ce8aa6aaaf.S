func0000000000000006:                   # @func0000000000000006
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%esi, %edi
	movslq	%edi, %rax
	retq
