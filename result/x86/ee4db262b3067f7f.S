	.att_syntax
func0000000000000000:
	subl	%edx, %edi
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

