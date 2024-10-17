func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	shlq	$6, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
