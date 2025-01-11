func0000000000000128:
	incl	%edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000028:
	addl	$69, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

