func000000000000001a:                   # @func000000000000001a
	imulq	$56, %rsi, %rax
	leaq	-40(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$56, %rsi, %rax
	leaq	104(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$1096, %rsi, %rax               # imm = 0x448
	leaq	-384(%rax,%rdi), %rax
	retq
