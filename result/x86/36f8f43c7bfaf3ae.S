func000000000000002b:                   # @func000000000000002b
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
