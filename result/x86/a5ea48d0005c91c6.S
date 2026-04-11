	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$-8126464, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$32, %rax
	retq

