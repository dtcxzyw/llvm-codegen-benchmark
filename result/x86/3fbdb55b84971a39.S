func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$31, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
