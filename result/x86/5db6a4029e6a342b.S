func000000000000000a:                   # @func000000000000000a
	leaq	-96(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4656(%rsi), %rax
	leaq	8700(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	shll	$6, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	88(%rdi,%rdx), %rax
	retq
