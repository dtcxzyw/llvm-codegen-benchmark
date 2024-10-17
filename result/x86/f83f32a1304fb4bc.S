func0000000000000331:                   # @func0000000000000331
	shlq	$12, %rsi
	shlq	$22, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$12, %rsi
	shlq	$22, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000151:                   # @func0000000000000151
	shlq	$5, %rsi
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shlq	$8, %rsi
	shlq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000003fc:                   # @func00000000000003fc
	shlq	$2, %rsi
	shlq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addl	%esi, %edi
	setns	%al
	retq
