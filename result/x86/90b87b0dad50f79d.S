func000000000000007b:
	imull	%esi, %edi
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	retq

