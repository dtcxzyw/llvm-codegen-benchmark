func00000000000001fe:
	imull	$7152, %edx, %eax
	addl	%edi, %eax
	imull	$722, %esi, %ecx
	addl	%eax, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func0000000000000000:
	imull	$-100000000, %edx, %eax
	addl	%esi, %eax
	imull	$-1000000, %edi, %ecx
	addl	%eax, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

