func0000000000000031:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rcx
	mulxq	%rcx, %rcx, %rdx
	imull	$1284865837, %eax, %eax
	addl	%edx, %eax
	xorl	%eax, %ecx
	rolq	%cl, %rdi
	movq	%rdi, %rax
	retq

func0000000000000030:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rcx
	mulxq	%rcx, %rcx, %rdx
	imull	$1284865837, %eax, %eax
	addl	%edx, %eax
	xorl	%eax, %ecx
	rolq	%cl, %rdi
	movq	%rdi, %rax
	retq

