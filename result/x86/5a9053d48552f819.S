func000000000000003b:
	movl	$8192, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	movl	$1024, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

