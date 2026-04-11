	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f8:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e8:
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

