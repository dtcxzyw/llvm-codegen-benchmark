func0000000000000010:
	xorl	%eax, %eax
	cmpb	$26, %sil
	sete	%al
	xorq	%rdi, %rax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	xorq	%rdi, %rax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	retq

