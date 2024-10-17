func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	shlq	$4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	39(%rdi,%rsi,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$7, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	20(%rdi,%rsi,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	16(%rdi,%rsi,8), %rax
	retq
