	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$-67108865, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	128(%rsi), %eax
	andl	%edi, %eax
	retq

