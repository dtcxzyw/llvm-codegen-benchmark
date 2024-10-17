func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$9, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
