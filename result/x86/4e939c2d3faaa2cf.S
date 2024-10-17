func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$2, %rdx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rcx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq
