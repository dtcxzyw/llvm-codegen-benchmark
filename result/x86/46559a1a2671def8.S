	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1024(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$1024, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$5, %rax
	retq

