func0000000000000002:
	addl	%esi, %edi
	shrl	$5, %edi
	imulq	$159072863, %rdi, %rax
	shrq	$32, %rax
	imulq	$8589935, %rax, %rcx
	shrq	$33, %rcx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	imulq	$429497, %rax, %rcx
	shrq	$32, %rcx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	retq

