	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

