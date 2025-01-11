func0000000000000009:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	sarb	$2, %cl
	movsbl	%cl, %eax
	addl	%edi, %eax
	retq

