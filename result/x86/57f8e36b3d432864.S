	.att_syntax
func0000000000000008:
	bswapl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	bswapl	%eax
	retq

