func000000000000002b:                   # @func000000000000002b
	sarl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
