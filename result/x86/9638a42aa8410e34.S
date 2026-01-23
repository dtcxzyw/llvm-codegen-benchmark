	.att_syntax
func0000000000000019:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

