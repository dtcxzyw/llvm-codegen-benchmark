	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdi, %rax
	addq	$256, %rsi
	shrq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	addq	$7, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	addq	$7, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movq	%rdi, %rax
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$7, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movq	%rdi, %rax
	addq	$7, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movq	%rdi, %rax
	incq	%rsi
	shrq	%rsi
	subq	%rsi, %rax
	retq

