	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-3(%rdi), %rax
	retq

