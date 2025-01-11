func00000000000000d4:
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

