func0000000000000001:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

