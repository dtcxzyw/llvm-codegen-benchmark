func0000000000000000:
	movabsq	$-7723592293110705685, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$31, %rax
	xorl	%ecx, %eax
	andl	$127, %eax
	retq

