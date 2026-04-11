	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	$2, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	shrl	$16, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	$31, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$-128, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	imulq	%rdi, %rax
	retq

