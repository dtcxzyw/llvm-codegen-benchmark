func0000000000000008:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$9, %rax
	setb	%al
	retq

