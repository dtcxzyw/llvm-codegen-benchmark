func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
