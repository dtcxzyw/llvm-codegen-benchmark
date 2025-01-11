func0000000000000003:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	imull	$16842752, %edi, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	retq

