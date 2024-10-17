func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
