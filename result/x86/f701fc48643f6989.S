	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$96, %edx
	andl	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

