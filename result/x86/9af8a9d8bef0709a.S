func0000000000000061:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

