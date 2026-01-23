	.att_syntax
func0000000000000000:
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

func0000000000000080:
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

