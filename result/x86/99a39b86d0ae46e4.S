	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	shrxq	%rsi, %rdi, %rax
	cmpb	$6, %al
	setge	%al
	retq

