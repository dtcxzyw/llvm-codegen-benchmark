	.att_syntax
func0000000000000046:
	movq	%rsi, %rax
	cmpl	$2147483647, %edx
	cmovbl	%edi, %eax
	retq

