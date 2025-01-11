func0000000000000000:
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imulq	$138547333, %rax, %rcx
	shrq	$32, %rcx
	movl	%esi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

