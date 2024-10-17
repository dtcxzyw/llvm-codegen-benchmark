func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	%edx, %esi
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	%edx, %esi
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	imull	%edx, %esi
	leal	32(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	2097152(%rsi,%rdi), %eax
	shrl	$22, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	leal	16384(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq
