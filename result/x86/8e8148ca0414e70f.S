	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdi,%rsi), %eax
	imulq	$1431655766, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-32045(%rdi,%rsi), %eax
	imulq	$86400, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	1(%rdi,%rsi), %eax
	imulq	$216, %rax, %rax
	retq

