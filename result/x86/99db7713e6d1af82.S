	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imulq	%rsi, %rdi
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imulq	%rsi, %rdi
	movabsq	$17179869180, %rax
	andq	%rdi, %rax
	retq

