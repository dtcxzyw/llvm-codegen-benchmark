func0000000000000104:                   # @func0000000000000104
	notq	%rdx
	addq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
