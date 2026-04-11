	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andl	$-4096, %edi
	subq	%rdi, %rax
	addq	$2048, %rax
	retq

