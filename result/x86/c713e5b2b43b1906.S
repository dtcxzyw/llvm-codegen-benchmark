func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000088:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

