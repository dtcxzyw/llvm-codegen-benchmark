func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	shlq	$16, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
