	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%edx, %esi
	andl	$-113, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

