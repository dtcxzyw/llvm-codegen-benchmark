func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-15(%rdi,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	negl	%esi
	orl	$-3, %esi
	leal	(%rsi,%rdi), %eax
	retq
