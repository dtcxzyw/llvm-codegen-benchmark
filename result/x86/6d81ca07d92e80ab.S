func0000000000000000:
	movl	%edi, %eax
	imulq	$1491936009, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000006:
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func0000000000000004:
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000002:
	movl	%edi, %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq

