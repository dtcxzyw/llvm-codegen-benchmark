func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
