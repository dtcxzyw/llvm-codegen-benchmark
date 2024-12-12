func0000000000000007:                   # @func0000000000000007
	shlq	$16, %rsi
	leaq	16384(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$15, %rsi
	leaq	16384(%rdi,%rsi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rdi,%rsi,4), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$28, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
