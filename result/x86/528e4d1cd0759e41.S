	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$20, %esi
	andl	$1048575, %edi
	leal	(%rdi,%rsi), %eax
	retq

