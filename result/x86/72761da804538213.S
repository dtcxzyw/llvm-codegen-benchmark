	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andq	%rdx, %rsi
	btq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	$-2, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	$-2, %rax
	setne	%al
	retq

