func000000000000000f:
	movl	%edx, %eax
	imulq	$376287347, %rax, %rcx
	shrq	$39, %rcx
	addl	%edi, %ecx
	movl	%esi, %eax
	imulq	$718635051, %rax, %rax
	shrq	$40, %rax
	addl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$39, %rcx
	addl	%edi, %ecx
	movl	%esi, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	$274877907, %rax, %rcx
	shrq	$38, %rcx
	addl	%edi, %ecx
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%ecx, %eax
	retq

