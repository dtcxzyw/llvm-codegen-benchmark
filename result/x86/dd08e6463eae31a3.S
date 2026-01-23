	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

