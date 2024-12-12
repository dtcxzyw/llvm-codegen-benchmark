func000000000000001b:                   # @func000000000000001b
	imulq	$56, %rsi, %rax
	leaq	-40(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rax,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rax,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	imulq	$56, %rsi, %rax
	leaq	104(%rax,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rsi,4), %rax
	leaq	-2(%rdi,%rax,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	$1096, %rsi, %rax               # imm = 0x448
	leaq	-384(%rax,%rdi), %rax
	retq
