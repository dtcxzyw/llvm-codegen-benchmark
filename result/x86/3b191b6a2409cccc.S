func0000000000000006:                   # @func0000000000000006
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
