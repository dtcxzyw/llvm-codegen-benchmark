func0000000000000000:
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	shlq	$5, %rcx
	movl	$4718592, %eax
	xorl	%edx, %edx
	divq	%rcx
	retq

