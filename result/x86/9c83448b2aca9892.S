func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shrq	$3, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

