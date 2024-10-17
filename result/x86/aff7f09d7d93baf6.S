func000000000000002a:                   # @func000000000000002a
	sarl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
