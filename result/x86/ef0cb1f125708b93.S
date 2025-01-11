func0000000000000004:
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

