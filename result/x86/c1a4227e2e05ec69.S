func0000000000000010:                   # @func0000000000000010
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$5, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rdi,%rsi,4), %rax
	retq
