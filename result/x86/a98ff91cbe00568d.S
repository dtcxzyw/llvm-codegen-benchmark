func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	6(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	6(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$4, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-4(%rsi,%rdi), %eax
	cltq
	addq	%rax, %rax
	retq
