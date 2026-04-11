	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	shrxq	%rsi, %rdi, %rax
	btq	$32, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ac:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

