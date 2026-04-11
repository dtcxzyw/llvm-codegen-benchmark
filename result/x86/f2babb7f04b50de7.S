	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$1024, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

