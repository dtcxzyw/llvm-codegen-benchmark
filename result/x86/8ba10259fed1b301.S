func0000000000000171:                   # @func0000000000000171
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
