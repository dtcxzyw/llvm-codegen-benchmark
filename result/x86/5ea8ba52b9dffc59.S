func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	shll	$10, %esi
	leal	-56623104(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	orl	%edx, %esi
	shll	$10, %esi
	leal	-56557568(%rsi,%rdi), %eax
	retq
