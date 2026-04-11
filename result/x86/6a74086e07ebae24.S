	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	712(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	88(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	288(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

