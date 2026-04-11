	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxq	%rdx, %rsi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	testb	$15, %al
	sete	%al
	retq

