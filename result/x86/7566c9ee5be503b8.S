	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	imull	$32897, %esi, %eax
	shrl	$23, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	imull	$34953, %esi, %eax
	shrl	$21, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	shrl	$4, %esi
	movzwl	%si, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movzwl	%si, %eax
	imull	$42367, %eax, %eax
	shrl	$22, %eax
	addq	%rdi, %rax
	retq

