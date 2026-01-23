	.att_syntax
func0000000000000015:
	movswl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000014:
	movswl	%si, %eax
	leal	4(%rdi,%rax,4), %eax
	retq

