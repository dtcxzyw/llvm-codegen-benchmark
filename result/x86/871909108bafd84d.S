func000000000000001a:                   # @func000000000000001a
	shll	$3, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	shll	$3, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
