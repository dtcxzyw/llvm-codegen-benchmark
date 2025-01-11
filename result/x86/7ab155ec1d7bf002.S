func0000000000000001:
	rorxq	$59, %rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	cmpb	$29, %sil
	cmoveq	%rdi, %rax
	retq

