	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000109:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

