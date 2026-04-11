	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	9(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	2(%rax,%rdi), %rax
	retq

