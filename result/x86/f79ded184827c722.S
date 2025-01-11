func0000000000000001:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	testl	%eax, %eax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

