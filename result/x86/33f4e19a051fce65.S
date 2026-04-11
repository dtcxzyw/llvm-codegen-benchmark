	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	$131072, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010c:
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

