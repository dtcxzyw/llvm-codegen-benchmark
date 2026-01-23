	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

