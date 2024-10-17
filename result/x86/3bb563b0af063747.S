func0000000000000050:                   # @func0000000000000050
	leaq	-2(%rdi,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$5, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	46(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	32(%rdi,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$4, %rsi
	leaq	240(%rdi,%rsi), %rax
	retq
