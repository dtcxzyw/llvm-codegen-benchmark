	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

