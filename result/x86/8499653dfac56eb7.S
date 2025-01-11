func0000000000000026:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

