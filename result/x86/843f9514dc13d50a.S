func0000000000000014:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

