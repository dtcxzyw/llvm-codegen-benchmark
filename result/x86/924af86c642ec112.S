func0000000000000003:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	subl	%edi, %eax
	addl	$399, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	$3057113215, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$21, %eax
	imull	$2450245, %eax, %eax
	subl	%edi, %eax
	retq

