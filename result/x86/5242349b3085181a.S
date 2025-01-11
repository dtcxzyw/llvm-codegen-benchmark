func0000000000000000:
	leal	(%rsi,%rdi), %ecx
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax
	addl	%ecx, %eax
	retq

func00000000000000f0:
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imull	$-100000000, %eax, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

