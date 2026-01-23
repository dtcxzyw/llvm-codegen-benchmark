	.att_syntax
func0000000000000004:
	cmpq	$55296, %rsi
	movl	$253, %eax
	cmovnel	%edi, %eax
	retq

