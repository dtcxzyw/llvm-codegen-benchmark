func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
