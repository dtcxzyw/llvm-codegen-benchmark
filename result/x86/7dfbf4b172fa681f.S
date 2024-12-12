func0000000000000548:                   # @func0000000000000548
	leaq	-4(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
