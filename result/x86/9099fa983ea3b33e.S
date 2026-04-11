	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpb	$45, %sil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leaq	-1(%rdi), %rax
	cmpb	$-1, %sil
	cmoveq	%rdx, %rax
	retq

