func0000000000000016:                   # @func0000000000000016
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
