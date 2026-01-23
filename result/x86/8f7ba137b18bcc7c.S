	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$4095, %esi
	andl	$983040, %edi
	leal	(%rdi,%rsi), %eax
	retq

