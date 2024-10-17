func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000098:                   # @func0000000000000098
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
