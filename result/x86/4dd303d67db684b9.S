	.att_syntax
func0000000000000001:
	andl	$1, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

