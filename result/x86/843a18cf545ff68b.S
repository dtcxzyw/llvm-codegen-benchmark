func0000000000000002:                   # @func0000000000000002
	addl	$9, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
