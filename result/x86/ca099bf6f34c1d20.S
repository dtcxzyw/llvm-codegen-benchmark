	.att_syntax
func000000000000003c:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-3(%rdi), %rax
	retq

