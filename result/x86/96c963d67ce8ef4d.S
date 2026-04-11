	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rdi), %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movabsq	$16642998272, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

