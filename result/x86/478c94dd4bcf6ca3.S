func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rdi,4), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rdi,2), %eax
	cltq
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,2), %eax
	leal	(%rax,%rdi,2), %eax
	cltq
	retq
