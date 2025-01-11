func0000000000000120:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-7046029288634856825, %rcx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

func00000000000001bf:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	$2000000000, %ecx
	mulxq	%rcx, %rcx, %rcx
	imulq	$2000000000, %rax, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	imulq	$1441151881, %rax, %rax
	retq

