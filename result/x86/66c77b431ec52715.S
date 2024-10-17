func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
