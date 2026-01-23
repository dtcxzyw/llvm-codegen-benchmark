	.att_syntax
func0000000000000015:
	imull	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

