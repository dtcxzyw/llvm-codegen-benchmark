func0000000000000001:
	andl	$7, %edi
	cmpl	$1, %edi
	movl	$9, %eax
	sbbq	$0, %rax
	retq

func0000000000000006:
	movslq	%edi, %rcx
	imulq	$1374389535, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$96, %ecx
	setl	%al
	orq	$1460, %rax
	retq

