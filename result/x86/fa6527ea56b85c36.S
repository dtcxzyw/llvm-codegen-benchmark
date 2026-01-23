	.att_syntax
func000000000000003c:
	leal	(%rdi,%rdi,2), %eax
	shll	$21, %eax
	addl	$201326592, %eax
	retq

func0000000000000000:
	imull	$10000000, %edi, %eax
	addl	$-717324288, %eax
	retq

func000000000000003e:
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rax,%rax), %eax
	retq

