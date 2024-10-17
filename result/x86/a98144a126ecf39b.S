func000000000000007a:                   # @func000000000000007a
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$5, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq
