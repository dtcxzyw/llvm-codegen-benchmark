func000000000000005b:                   # @func000000000000005b
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	40(%rax,%rcx), %rax
	retq
