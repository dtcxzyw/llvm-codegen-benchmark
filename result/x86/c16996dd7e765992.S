func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

