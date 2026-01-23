	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	negl	%eax
	retq

