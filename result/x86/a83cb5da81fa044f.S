func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subq	%rdx, %rsi
	sarq	$7, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
