func0000000000000000:
	movq	%rdi, %rax
	incl	%esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	addl	$3, %esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

