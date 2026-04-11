	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$1, %edx
	leal	134221823(%rsi,%rdx), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

