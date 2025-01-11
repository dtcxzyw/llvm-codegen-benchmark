func0000000000000005:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rax
	movl	$-1074, %eax
	cmovnel	%edi, %eax
	negl	%eax
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movl	$17, %ecx
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rax
	movl	$1091, %eax
	cmovnel	%ecx, %eax
	retq

