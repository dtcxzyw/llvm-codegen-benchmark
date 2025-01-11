func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	imull	%esi, %edi
	leal	12(%rdi,%rax), %eax
	retq

func0000000000000014:
	imull	%esi, %edi
	leal	12(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	retq

