func00000000000001f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	addq	$4050, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000189:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setae	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

