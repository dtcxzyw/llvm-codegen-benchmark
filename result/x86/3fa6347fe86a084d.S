func000000000000003a:                   # @func000000000000003a
	leaq	12(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$56, %rsi, %rax
	leaq	60(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rsi,4), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	-128(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	20(%rdi,%rsi,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$4, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	-4(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-4(%rdi,%rsi,8), %rax
	retq
