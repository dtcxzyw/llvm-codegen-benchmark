	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

