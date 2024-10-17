func0000000000000060:                   # @func0000000000000060
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
