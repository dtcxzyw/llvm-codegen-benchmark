func0000000000000661:                   # @func0000000000000661
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
func00000000000002a6:                   # @func00000000000002a6
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000002a1:                   # @func00000000000002a1
	shlq	$5, %rsi
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	shlq	$8, %rsi
	shlq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	shlq	$2, %rsi
	shlq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000050a:                   # @func000000000000050a
	addl	%esi, %edi
	setns	%al
	retq
