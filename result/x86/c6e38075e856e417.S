func0000000000000055:                   # @func0000000000000055
	movslq	%esi, %rax
	shlq	$2, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	760(%rax,%rdi,8), %rax
	retq
