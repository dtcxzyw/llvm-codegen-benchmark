	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000036a:
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$8, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	cmpq	$61, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000034a:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setge	%al
	retq

