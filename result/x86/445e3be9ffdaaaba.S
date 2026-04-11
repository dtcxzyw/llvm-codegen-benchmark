	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$104, %rdi
	setne	%al
	retq

