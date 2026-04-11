	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	movabsq	$576460752303423486, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	movabsq	$2305843009213693950, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movabsq	$9223372036854775807, %rax
	shrxq	%rdi, %rax, %rax
	cmpq	$8, %rax
	setb	%al
	retq

