func0000000000000020:                   # @func0000000000000020
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	24(,%rsi,8), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	29(,%rsi,8), %rax
	retq
