func000000000000000c:                   # @func000000000000000c
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq
