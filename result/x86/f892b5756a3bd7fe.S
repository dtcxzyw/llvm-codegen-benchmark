func000000000000000c:                   # @func000000000000000c
	movsbq	%sil, %rax
	testq	%rdi, %rax
	setne	%al
	retq
