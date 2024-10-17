func0000000000000100:                   # @func0000000000000100
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	shlq	$5, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rdi
	shlq	$12, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq
