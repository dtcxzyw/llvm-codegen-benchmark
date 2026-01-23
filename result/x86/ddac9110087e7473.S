	.att_syntax
func0000000000000006:
	leal	63(%rdi), %eax
	andl	$268435392, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000000:
	incl	%edi
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

