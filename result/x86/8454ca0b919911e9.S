func000000000000006f:                   # @func000000000000006f
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	5(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$-8, %rsi
	shrq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$-2, %rsi
	shrq	%rsi
	leaq	16777216(%rsi,%rdi), %rax
	retq
