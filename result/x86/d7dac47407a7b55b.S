func000000000000000f:
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	shrxl	%edx, %esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

