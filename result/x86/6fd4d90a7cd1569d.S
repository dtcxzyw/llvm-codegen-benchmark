func0000000000000007:                   # @func0000000000000007
	shlq	$15, %rsi
	leaq	32768(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$15, %rsi
	leaq	32768(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$15, %rsi
	leaq	-32768(%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
	movabsq	$12884901888, %rax              # imm = 0x300000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rsi
	leaq	-256(%rsi,%rdi), %rax
	retq
