	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	24(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

