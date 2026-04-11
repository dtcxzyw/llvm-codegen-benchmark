	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000408:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

