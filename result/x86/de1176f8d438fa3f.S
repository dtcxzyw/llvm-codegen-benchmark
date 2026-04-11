	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addq	$-32, %rsi
	xorq	%rdi, %rsi
	cmpq	$1283669653, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addq	$64, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

