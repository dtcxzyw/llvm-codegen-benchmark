	.att_syntax
func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	leal	-48(%rsi), %eax
	imull	%edi, %eax
	retq

