	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	80(%rdx), %rax
	cmpb	$25, %sil
	cmoveq	%rdi, %rax
	retq

