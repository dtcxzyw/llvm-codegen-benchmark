func0000000000000080:                   # @func0000000000000080
	imull	%edx, %esi
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func00000000000001fa:                   # @func00000000000001fa
	imull	%edx, %esi
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	%edx, %esi
	leal	16(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq
func00000000000001e8:                   # @func00000000000001e8
	imull	%edx, %esi
	leal	32(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	2097152(%rsi,%rdi), %eax
	shrl	$22, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	leal	16384(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq
