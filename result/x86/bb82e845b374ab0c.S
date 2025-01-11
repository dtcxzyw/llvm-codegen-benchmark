func000000000000000a:
	movl	%esi, %ecx
	leaq	4712(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000008:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movl	%esi, %ecx
	leaq	-8(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

