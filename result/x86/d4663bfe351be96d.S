func00000000000001f4:                   # @func00000000000001f4
	decl	%esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	cmpq	$12, %rax
	setb	%al
	retq
