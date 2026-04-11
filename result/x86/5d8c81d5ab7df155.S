	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$32, %rax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	shrq	$5, %rax
	xorl	$32, %eax
	retq

