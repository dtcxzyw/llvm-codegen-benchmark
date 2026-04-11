	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a4:
	shlq	$32, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

