	.att_syntax
func000000000000032b:
	cmpq	%rdx, %rsi
	movl	%esi, %eax
	cmovgel	%edi, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

