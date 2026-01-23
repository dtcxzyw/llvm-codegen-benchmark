	.att_syntax
func0000000000000011:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000000:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

