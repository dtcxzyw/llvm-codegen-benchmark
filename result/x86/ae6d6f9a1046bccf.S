	.att_syntax
func0000000000000005:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	notl	%eax
	retq

func0000000000000004:
	leal	-48(%rsi), %eax
	imull	%edi, %eax
	notl	%eax
	retq

