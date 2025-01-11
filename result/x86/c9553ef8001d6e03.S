func0000000000000000:
	movq	%rdi, %rax
	shrq	$2, %rax
	movl	%eax, %ecx
	movl	$2738038969, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	subl	%edx, %ecx
	shrl	%ecx
	addl	%edx, %ecx
	shrl	$14, %ecx
	imull	$20011, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$37, %rdi
	imulq	$175921861, %rdi, %rcx
	shrq	$39, %rcx
	imull	$100000, %ecx, %ecx
	subl	%ecx, %eax
	retq

