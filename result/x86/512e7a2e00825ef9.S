	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a4:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$20, %rsi
	sete	%al
	retq

