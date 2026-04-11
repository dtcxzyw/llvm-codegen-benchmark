	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	shlq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	sarq	$48, %rax
	imull	%edi, %eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	sarq	$48, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

