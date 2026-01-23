	.att_syntax
func0000000000000028:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$268435455, %eax
	retq

