func0000000000000071:                   # @func0000000000000071
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
