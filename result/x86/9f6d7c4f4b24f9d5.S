func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$8, %rsi
	leaq	5(%rsi,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$8, %rsi
	leaq	-6(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$56, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(,%rsi,4), %rax
	orq	%rdi, %rax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$24, %rsi
	orq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq
