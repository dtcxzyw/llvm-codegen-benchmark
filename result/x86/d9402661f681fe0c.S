func000000000000000f:
	movl	%edx, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%edx, %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

