func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	cmpq	$-8, %rdx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
