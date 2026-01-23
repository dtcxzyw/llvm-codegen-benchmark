	.att_syntax
func0000000000000030:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

