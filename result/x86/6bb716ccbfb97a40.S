	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

