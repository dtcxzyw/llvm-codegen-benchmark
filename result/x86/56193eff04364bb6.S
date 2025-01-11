func0000000000000001:
	shll	$2, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	imull	$52, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	shll	$8, %edi
	movslq	%edi, %rcx
	imulq	$-2078209981, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$4, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

