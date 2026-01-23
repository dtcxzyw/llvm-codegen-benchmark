	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdi, %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq

