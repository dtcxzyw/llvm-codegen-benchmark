	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

