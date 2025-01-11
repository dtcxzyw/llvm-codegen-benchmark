func000000000000000f:
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$-65535, %eax
	retq

func0000000000000000:
	leal	-3(%rdi,%rdi,2), %eax
	retq

func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq

func0000000000000007:
	imull	$88, %edi, %eax
	addl	$-264, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	retq

func000000000000000b:
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	retq

func0000000000000001:
	leal	-9(%rdi,%rdi,8), %eax
	retq

func0000000000000019:
	leal	(%rdi,%rdi,2), %eax
	leal	24(,%rax,4), %eax
	retq

func0000000000000008:
	leal	-3(%rdi,%rdi,2), %eax
	retq

