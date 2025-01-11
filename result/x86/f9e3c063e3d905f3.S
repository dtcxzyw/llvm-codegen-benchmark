func0000000000000002:
	cmpl	$4, %edi
	movl	$3, %ecx
	cmovgel	%edi, %ecx
	decl	%ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000006:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	addl	$2, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

