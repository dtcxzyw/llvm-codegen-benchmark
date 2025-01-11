func0000000000000021:
	vmovq	%xmm0, %rax
	leal	-1076(%rdi), %ecx
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rax
	movl	$-1075, %eax
	cmovnel	%ecx, %eax
	retq

