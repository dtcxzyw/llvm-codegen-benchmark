func000000000000003a:                   # @func000000000000003a
	shll	$20, %esi
	leal	524288(%rdi,%rsi), %eax
	sarl	$20, %eax
	retq
