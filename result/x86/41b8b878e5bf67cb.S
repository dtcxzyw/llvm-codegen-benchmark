func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-52(%rdi,%rax), %rax
	retq
