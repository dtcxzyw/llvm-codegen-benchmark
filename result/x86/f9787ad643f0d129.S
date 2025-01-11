func00000000000000e1:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

