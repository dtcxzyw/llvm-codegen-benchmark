	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	movl	%esi, %eax
	shll	$7, %eax
	andl	$-1658060800, %eax
	xorq	%rdi, %rax
	shrq	$18, %rax
	retq

