	.att_syntax
func000000000000000d:
	leal	(%rdi,%rdi,2), %eax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000000f:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	leaq	8(,%rax,8), %rax
	retq

func000000000000007d:
	leal	(%rdi,%rdi,2), %eax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000003d:
	leal	(%rdi,%rdi,2), %eax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000002d:
	leal	(%rdi,%rdi,2), %eax
	leaq	-4(,%rax,4), %rax
	retq

