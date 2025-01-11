func0000000000000000:
	movl	%edi, %eax
	imulq	$1491936009, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %edi
	shrl	%edi
	addl	%edi, %ecx
	shrl	$6, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

