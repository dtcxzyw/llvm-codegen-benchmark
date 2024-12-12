func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
