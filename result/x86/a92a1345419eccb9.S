	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	-5(%rsi), %eax
	shrl	$6, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	-1(%rsi), %eax
	shrl	%eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	31(%rsi), %eax
	shrl	$5, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	1(%rsi), %eax
	shrl	%eax
	imulq	%rdi, %rax
	retq

