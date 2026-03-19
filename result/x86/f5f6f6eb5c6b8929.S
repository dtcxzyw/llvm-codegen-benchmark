	.att_syntax
func00000000000000d3:
	leal	4(%rdi), %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000093:
	leal	4(%rdi), %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

