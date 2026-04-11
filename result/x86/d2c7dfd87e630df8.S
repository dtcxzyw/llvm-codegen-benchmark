	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007aa:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$9, %rsi
	shlq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a8:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000050a:
	cmpl	%esi, %edi
	setns	%al
	retq

