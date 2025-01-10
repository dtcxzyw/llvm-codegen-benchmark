func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subq	%rsi, %rdi
	leaq	616(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdi
	leaq	120(%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	$-2, %rax
	subq	%rsi, %rax
	imulq	$176, %rax, %rax
	leaq	-176(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movq	$-3, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
