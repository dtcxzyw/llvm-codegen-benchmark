func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
