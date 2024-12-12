func0000000000000028:                   # @func0000000000000028
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	32(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	32(%rdi,%rsi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shlq	$6, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	24(%rdi,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	8(%rdi,%rsi,8), %rax
	retq
