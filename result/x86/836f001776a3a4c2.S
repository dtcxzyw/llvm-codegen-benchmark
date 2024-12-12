func0000000000000015:                   # @func0000000000000015
	leal	7(%rsi,%rdi), %eax
	cltq
	imulq	$544, %rax, %rax                # imm = 0x220
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi,%rdi), %eax
	cltq
	imulq	$56, %rax, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	3(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
