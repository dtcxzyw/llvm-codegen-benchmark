	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	imulq	%rsi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

