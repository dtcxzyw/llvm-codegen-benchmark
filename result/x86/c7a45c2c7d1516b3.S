func0000000000000005:
	andl	$511, %edx
	shrxl	%esi, %edx, %eax
	leal	128(%rdi,%rax), %eax
	retq

