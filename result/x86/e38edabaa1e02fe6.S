func0000000000000024:                   # @func0000000000000024
	leaq	(%rdi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
