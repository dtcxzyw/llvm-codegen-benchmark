func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andb	$-7, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq
