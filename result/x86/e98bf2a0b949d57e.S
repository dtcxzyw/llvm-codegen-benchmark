	.att_syntax
func0000000000000003:
	leal	40(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

