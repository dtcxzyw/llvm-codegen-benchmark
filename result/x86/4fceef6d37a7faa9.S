func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
