func0000000000000036:                   # @func0000000000000036
	imull	%edx, %esi
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
