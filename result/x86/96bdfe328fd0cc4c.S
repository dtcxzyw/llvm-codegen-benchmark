func0000000000000011:
	shrq	%rdi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq

func0000000000000001:
	shrq	$2, %rdi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$63, %rdi
	addl	%edi, %eax
	sarl	%eax
	retq

