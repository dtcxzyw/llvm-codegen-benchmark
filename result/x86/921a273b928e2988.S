func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	andb	$-2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andb	$2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq
