	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$1048577, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpq	$5, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

