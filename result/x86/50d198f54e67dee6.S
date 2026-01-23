	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	retq

