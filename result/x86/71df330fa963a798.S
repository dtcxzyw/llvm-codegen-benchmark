func000000000000000f:                   # @func000000000000000f
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	shrq	$12, %rdi
	leaq	520(%rsi,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-64, %rsi
	andq	$-2, %rdi
	leaq	615168(%rsi,%rdi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andq	$-64, %rsi
	leaq	666368(%rsi,%rdi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-33554432, %rsi                # imm = 0xFE000000
	shrq	$16, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	retq
