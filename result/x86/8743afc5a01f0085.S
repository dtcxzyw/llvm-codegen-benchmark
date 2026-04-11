	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	30(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	1048576(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

