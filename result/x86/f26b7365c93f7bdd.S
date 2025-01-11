func0000000000000040:
	andl	$1, %edx
	orl	$2, %edx
	shlxl	%esi, %edx, %eax
	leal	-4(%rax,%rdi), %eax
	retq

