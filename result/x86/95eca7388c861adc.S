func0000000000000001:
	sarl	$13, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %edx
	subl	%edx, %eax
	sarl	$31, %eax
	addl	%ecx, %eax
	retq

