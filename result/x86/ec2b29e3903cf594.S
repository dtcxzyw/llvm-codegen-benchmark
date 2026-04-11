	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	shlq	$21, %rdi
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	notq	%rax
	shlq	$21, %rdi
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	notq	%rax
	shlq	$21, %rdi
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

