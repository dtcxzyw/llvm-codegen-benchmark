func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
