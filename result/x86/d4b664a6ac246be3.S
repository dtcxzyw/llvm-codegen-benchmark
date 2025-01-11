func0000000000000001:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	cltq
	retq

func0000000000000000:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

