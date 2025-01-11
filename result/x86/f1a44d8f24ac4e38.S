func0000000000000010:
	movl	$65536, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

func0000000000000050:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rax,%rdi), %eax
	retq

func00000000000000ff:
	movl	$32, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	16(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000040:
	movl	$1024, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	2097152(%rax,%rdi), %eax
	retq

