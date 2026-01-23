	.att_syntax
func000000000000003c:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$268435455, %eax
	retq

