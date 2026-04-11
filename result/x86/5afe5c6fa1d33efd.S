	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	100(%rsi), %eax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	addq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	24(%rsi), %eax
	imulq	%rdi, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	-2(%rsi), %eax
	imulq	%rdi, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leal	24(%rsi), %eax
	imulq	%rdi, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

