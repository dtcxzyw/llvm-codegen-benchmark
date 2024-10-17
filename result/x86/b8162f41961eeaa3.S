func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$168, %rax, %rax
	addq	%rdi, %rax
	retq
