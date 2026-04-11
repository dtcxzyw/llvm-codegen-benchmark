	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	addq	$-255, %rsi
	cmpq	$-128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	incq	%rsi
	cmpq	$13, %rsi
	setb	%al
	retq

