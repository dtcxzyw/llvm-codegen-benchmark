	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	notq	%rax
	retq

