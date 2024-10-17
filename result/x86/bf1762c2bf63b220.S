func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
