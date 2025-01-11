func0000000000000005:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000029:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

