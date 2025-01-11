func0000000000000001:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movslq	%edi, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$7, %eax
	addl	%edx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

