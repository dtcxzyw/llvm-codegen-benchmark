func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
