	.att_syntax
func0000000000000004:
	imull	$74, %edi, %eax
	addl	$37, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rdi), %eax
	shll	$4, %edi
	subl	%eax, %edi
	leal	7(%rdi), %eax
	retq

func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rax,%rax), %eax
	retq

func000000000000000c:
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rax,%rax), %eax
	retq

