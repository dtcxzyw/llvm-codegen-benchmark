	.att_syntax
func00000000000000d3:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000093:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

