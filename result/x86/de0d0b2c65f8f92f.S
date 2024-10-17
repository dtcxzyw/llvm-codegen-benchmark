func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
