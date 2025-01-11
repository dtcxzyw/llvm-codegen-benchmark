func0000000000000000:
	movl	$255, %ecx
	subl	%esi, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000008:
	movl	$100, %ecx
	subl	%esi, %ecx
	imull	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

