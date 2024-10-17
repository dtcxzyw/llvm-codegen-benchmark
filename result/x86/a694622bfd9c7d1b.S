func0000000000000014:                   # @func0000000000000014
	movsbq	%sil, %rax
	negq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
