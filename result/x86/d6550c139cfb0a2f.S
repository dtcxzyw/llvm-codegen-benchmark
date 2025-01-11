func0000000000000001:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	movl	$65535, %eax
	subl	%ecx, %eax
	retq

