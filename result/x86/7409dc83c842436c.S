func000000000000008e:                   # @func000000000000008e
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$19, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000009e:                   # @func000000000000009e
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$5, %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-64, %rax
	retq
