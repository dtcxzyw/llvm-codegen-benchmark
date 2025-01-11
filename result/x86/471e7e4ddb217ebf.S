func000000000000000f:
	imull	$-1640531527, %edx, %eax
	shrxl	%esi, %eax, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

