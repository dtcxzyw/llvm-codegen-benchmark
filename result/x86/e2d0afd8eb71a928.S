func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
