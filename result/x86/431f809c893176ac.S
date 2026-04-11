	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$7, %edx
	andl	$254, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

