func000000000000000f:
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$7, %rcx
	shll	$6, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	retq

func000000000000000e:
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$1000000000, %eax, %eax
	subl	%eax, %edi
	leal	(,%rdi,4), %eax
	retq

