	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

