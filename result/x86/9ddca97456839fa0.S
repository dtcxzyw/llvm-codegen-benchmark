func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$5, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	shlq	$4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-24(%rdi,%rax), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	39(%rdi,%rsi,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$7, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	88(%rdi,%rax), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shlq	$5, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	6(%rdi,%rsi,4), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	leaq	16(%rdi,%rsi,8), %rax
	retq
