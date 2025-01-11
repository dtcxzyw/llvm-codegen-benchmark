func0000000000000000:
	shrq	$8, %rdi
	movabsq	$80595054640975279, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	movabsq	$307445734561825861, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imulq	$60, %rcx, %rcx
	subq	%rcx, %rax
	retq

