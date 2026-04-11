	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000049:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

