func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	retq
