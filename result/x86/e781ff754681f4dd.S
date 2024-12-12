func0000000000000200:                   # @func0000000000000200
	cmpb	$16, %dl
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000600:                   # @func0000000000000600
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq
