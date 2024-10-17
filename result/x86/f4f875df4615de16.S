func000000000000001e:                   # @func000000000000001e
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
