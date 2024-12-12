func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
