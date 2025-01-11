func000000000000000c:
	movl	%esi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	addl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %ecx
	movl	$2262369605, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

