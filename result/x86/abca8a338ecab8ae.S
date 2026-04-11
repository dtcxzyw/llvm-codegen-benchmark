	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-4294967295, %rax
	testq	%rax, %rdx
	movabsq	$137438958592, %rax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %sil
	movabsq	$137438958592, %rax
	cmoveq	%rdi, %rax
	cmpb	$2, %dl
	cmoveq	%rdi, %rax
	retq

