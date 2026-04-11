	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

