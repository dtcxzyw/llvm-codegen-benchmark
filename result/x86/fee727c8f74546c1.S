	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func000000000000002f:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

