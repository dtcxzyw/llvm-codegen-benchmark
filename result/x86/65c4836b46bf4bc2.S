	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leal	2(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leal	-1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	leal	2(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

