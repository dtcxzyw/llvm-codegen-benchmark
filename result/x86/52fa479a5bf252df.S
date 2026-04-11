	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

