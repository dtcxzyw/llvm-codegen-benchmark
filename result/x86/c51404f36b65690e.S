func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

