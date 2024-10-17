func0000000000000030:                   # @func0000000000000030
	sarq	$28, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
