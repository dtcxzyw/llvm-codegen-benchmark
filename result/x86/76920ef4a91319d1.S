func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
