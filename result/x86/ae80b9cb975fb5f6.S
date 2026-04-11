	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1024(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-16(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	676(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	12(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leaq	-4096(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

