	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$2, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	%rsi, %rdi
	shrq	$31, %rdi
	movl	%edi, %eax
	retq

