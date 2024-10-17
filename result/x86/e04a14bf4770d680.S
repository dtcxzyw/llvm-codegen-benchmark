func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
