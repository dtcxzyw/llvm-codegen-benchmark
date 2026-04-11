	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007c4:
	andl	$1, %edi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rdx, %rax
	setl	%al
	retq

