	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$536870912, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq

