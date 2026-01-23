	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	andl	$16383, %edi
	leal	(%rdi,%rsi), %eax
	retq

