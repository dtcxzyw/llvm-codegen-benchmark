	.att_syntax
func00000000000000aa:
	imull	$9633, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	imull	$9633, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$15, %eax
	retq

func00000000000001aa:
	imull	$298, %edx, %eax
	addl	%esi, %eax
	leal	-4640(%rdi,%rax), %eax
	sarl	$8, %eax
	retq

func0000000000000080:
	imull	$-7373, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

