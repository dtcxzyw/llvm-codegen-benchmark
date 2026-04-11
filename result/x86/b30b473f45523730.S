	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

