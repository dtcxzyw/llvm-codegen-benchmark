	.att_syntax
func0000000000000010:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000019:
	leal	(%rdi,%rdi,2), %eax
	retq

