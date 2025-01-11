func0000000000000008:
	shrq	%rdi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$32, %rdi
	imulq	$-2004318071, %rdi, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$4, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000000:
	shrq	$2, %rdi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	retq

