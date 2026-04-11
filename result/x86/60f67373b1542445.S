	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$268435455, %eax
	retq

