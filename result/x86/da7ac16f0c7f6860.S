	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

