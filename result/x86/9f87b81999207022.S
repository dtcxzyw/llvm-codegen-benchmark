func0000000000000050:                   # @func0000000000000050
	leal	-4(,%rsi,4), %eax
	cltq
	leaq	38(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	32(%rsi,%rsi), %eax
	cltq
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
