func0000000000000002:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	sarq	$31, %rax
	retq

