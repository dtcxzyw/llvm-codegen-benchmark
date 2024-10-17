func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
