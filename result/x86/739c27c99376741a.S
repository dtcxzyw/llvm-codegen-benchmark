	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

