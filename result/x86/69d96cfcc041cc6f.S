	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$2, %rsi
	leaq	-1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrq	$12, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$12, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shrq	$32, %rsi
	leaq	-1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shrq	$3, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrq	%rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

