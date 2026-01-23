	.att_syntax
func0000000000000002:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	cltq
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	cltq
	retq

