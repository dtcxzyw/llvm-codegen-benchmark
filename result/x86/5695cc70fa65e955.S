func0000000000000000:
	movq	%rdi, %rax
	movl	$1000000000, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq

