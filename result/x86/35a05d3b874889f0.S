func0000000000000003:
	movq	%rdi, %rax
	movabsq	$-6067343680855748867, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$100000000, %rcx, %rcx
	subq	%rcx, %rax
	imulq	$109951163, %rax, %rcx
	shrq	$40, %rcx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	retq

