	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	-3(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

