func0000000000000000:
	movl	%esi, %ecx
	shrl	$2, %esi
	imulq	$1506180313, %rsi, %rax
	shrq	$39, %rax
	subl	%eax, %edi
	movl	$3855821599, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	subl	%ecx, %edi
	shrq	$39, %rax
	addl	%edi, %eax
	retq

