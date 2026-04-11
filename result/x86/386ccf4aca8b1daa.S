	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$14, %esi
	leal	32(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shll	$15, %esi
	andl	$2147418112, %esi
	leal	-7077888(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-8, %esi
	leal	240(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

