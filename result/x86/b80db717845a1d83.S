func000000000000005f:                   # @func000000000000005f
	leal	10(%rsi,%rsi), %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	10(%rsi,%rsi), %eax
	leaq	-2(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	67(,%rsi,8), %rax
	movabsq	$68719476728, %rcx              # imm = 0xFFFFFFFF8
	andq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rsi,8), %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	76(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	15(%rsi,%rsi), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq
