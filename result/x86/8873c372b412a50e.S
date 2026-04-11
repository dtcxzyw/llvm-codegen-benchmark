	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%edi, %edx
	andl	$268435455, %esi
	leal	(%rsi,%rdx), %eax
	retq

