func0000000000000014:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

