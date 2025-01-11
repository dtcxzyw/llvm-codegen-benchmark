func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

