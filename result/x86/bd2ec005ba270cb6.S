	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$6, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrl	$16, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	shrl	$5, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$48, %rax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	shrl	$4, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rdi, %rax
	shrq	$48, %rax
	rolw	$8, %ax
	retq

