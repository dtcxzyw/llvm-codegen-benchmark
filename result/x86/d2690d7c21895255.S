	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	2097151(%rdx), %rax
	andq	$-2097152, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-65(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	16383(%rdx), %eax
	andl	$32767, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

