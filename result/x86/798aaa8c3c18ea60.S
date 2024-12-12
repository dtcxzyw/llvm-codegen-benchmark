func0000000000000037:                   # @func0000000000000037
	imull	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	imull	%edx, %esi
	shrl	$23, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	shrl	$17, %esi
	leal	(%rsi,%rdi), %eax
	retq
