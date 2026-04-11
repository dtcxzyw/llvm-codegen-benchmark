	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

