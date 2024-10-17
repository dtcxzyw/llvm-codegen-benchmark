func0000000000000024:                   # @func0000000000000024
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
