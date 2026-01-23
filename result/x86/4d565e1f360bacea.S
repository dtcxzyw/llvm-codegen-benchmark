	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	shlq	$6, %rsi
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

