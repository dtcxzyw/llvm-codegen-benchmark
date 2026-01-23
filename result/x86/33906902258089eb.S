	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	movl	%edi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq

