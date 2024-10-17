func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	sarl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
