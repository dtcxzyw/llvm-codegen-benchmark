func0000000000000014:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000074:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000078:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	seta	%al
	retq

