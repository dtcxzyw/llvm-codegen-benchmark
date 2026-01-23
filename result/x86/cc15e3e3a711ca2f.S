	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

