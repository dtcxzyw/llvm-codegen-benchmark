func0000000000000007:                   # @func0000000000000007
	shrl	$24, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
