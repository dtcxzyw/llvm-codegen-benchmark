func0000000000000028:
	subl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$7, %eax
	addl	%ecx, %eax
	retq

