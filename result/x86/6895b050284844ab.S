	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	incq	%rdi
	bsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	incq	%rdi
	bsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decq	%rdi
	bsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	decq	%rdi
	bsrq	%rdi, %rax
	retq

