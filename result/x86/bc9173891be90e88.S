func000000000000000b:                   # @func000000000000000b
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
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000008b:                   # @func000000000000008b
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
