	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	notl	%edi
	leal	3(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	$-8, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$8, %esi
	xorl	$7936, %edi
	leal	4096(%rsi,%rdi), %eax
	retq

