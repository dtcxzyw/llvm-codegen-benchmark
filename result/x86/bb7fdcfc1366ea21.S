func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$29, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

