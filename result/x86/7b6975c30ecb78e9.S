	.att_syntax
func0000000000000025:
	subl	%edi, %esi
	shrl	%esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

