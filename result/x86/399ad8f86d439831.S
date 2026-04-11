	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$2097151, %edx
	imulq	$-683901, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$2097151, %edx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movabsq	$4222189076152335, %rcx
	andq	%rdx, %rcx
	movabsq	$72057594037927926, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	imulq	$1610612741, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

