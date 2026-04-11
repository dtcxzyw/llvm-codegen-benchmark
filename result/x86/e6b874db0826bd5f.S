	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrb	$3, %dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrb	$3, %dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

