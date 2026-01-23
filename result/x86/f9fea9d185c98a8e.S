	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	cmpl	$513, %edi
	movl	$512, %eax
	cmovael	%edi, %eax
	retq

