func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
