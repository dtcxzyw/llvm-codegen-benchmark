func0000000000000006:                   # @func0000000000000006
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	96(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$6, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
