	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

