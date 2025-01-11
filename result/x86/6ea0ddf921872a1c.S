func0000000000000010:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

