func0000000000000008:
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	shrdq	$1, %rdi, %rcx
	movabsq	$1844674407370955162, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setb	%al
	retq

