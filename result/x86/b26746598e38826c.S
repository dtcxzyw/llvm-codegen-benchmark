	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-5, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	incq	%rdi
	xorq	%rsi, %rdi
	cmpq	$63, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	$-2, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	negq	%rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

