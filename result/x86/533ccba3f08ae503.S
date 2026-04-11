	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

