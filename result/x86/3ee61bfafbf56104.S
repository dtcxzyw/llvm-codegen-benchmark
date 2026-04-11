	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	imulq	%rsi, %rdi
	shrq	$16, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imulq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	%rsi, %rdi
	movl	$38, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$31, %rax
	andl	$131071, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imulq	%rsi, %rdi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	retq

