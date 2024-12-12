func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
