func000000000000000c:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	imull	$-400, %eax, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	addl	%edi, %ecx
	imull	$8389, %ecx, %eax
	retq

