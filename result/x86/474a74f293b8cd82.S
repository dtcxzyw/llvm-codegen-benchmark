func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rdi,%rsi), %eax
	retq
