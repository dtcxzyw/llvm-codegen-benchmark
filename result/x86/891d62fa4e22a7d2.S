	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

