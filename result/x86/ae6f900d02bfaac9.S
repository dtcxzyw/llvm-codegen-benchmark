func0000000000000051:
	movslq	%esi, %rcx
	imulq	$274877907, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	movslq	%esi, %rcx
	imulq	$1431655766, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000031:
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setl	%al
	addl	%edi, %eax
	retq

