	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$268435455, %eax
	retq

