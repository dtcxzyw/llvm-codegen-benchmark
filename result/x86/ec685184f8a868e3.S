func000000000000001e:
	movl	%esi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

