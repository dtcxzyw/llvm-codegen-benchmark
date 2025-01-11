func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	imull	$365, %esi, %eax
	leal	693500(%rax,%rdi), %eax
	retq

