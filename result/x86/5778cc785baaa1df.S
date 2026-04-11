	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	andq	$-524288, %rsi
	addq	$524288, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	andq	$-2, %rsi
	addq	$-72, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	addq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	andq	$-8, %rsi
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andq	$-4, %rsi
	addq	$-160, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andq	$-2, %rsi
	addq	$82, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	andq	$-33554432, %rsi
	orq	$264, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

