	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

