func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
