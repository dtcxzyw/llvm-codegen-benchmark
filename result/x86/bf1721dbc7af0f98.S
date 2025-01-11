func0000000000000004:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	$2147975281, %edx
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

