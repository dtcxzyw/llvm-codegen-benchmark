func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	shlq	$15, %rdi
	leaq	32768(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shlq	$29, %rdi
	leaq	-2147483648(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	-32(,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	subq	%rsi, %rdi
	leaq	-12(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq
