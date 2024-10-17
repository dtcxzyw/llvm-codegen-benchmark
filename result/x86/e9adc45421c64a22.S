func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
