	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000134:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

