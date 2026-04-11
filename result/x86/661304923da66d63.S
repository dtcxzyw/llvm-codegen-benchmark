	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$17179869184, %rax
	subq	%rdi, %rax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq

