func000000000000005a:                   # @func000000000000005a
	leal	10(%rsi,%rsi), %eax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
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
func000000000000000a:                   # @func000000000000000a
	leal	76(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq
