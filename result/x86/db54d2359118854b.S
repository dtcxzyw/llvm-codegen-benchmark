func000000000000000f:                   # @func000000000000000f
	cmpl	$1, %edi
	adcl	$0, %edi
	shll	$22, %edi
	leal	1013972992(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %edi
	adcl	$0, %edi
	leal	-1(,%rdi,8), %eax
	retq
