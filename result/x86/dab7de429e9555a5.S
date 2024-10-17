func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	shlq	$4, %rax
	sarq	$28, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq
