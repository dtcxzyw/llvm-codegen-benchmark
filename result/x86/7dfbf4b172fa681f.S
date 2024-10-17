func00000000000002a8:                   # @func00000000000002a8
	leaq	-4(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
