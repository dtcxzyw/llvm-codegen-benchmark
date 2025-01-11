func0000000000000008:
	xorl	%ecx, %ecx
	cmpb	$26, %sil
	sete	%cl
	xorq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func0000000000000060:
	xorl	%ecx, %ecx
	cmpb	$27, %sil
	setne	%cl
	xorq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

