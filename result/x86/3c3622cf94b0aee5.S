func0000000000000000:                   # @func0000000000000000
	imull	$-250, %esi, %eax
	leal	(%rax,%rdi), %ecx
	leal	-10(%rax,%rdi), %eax
	shrl	$31, %eax
	leal	-10(%rax,%rcx), %eax
	sarl	%eax
	retq
