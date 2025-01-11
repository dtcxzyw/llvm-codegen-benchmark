func0000000000000021:
	cmpq	%rsi, %rdi
	movl	$1, %eax
	je	.LBB0_2
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
.LBB0_2:
	retq

