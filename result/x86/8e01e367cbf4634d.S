func000000000000002c:
	imull	$-1775253149, %edi, %eax
	addl	$28633112, %eax
	rorxl	$2, %eax, %eax
	cmpl	$14316557, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	imull	$-1431655765, %edi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000146:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1999, %eax
	setl	%al
	andb	%cl, %al
	retq

