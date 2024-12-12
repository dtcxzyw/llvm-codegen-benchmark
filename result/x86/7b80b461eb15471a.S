func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
