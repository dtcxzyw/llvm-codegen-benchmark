	.att_syntax
func0000000000000003:
	cmpl	$1, %edi
	adcl	$0, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000000:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	shll	$16, %eax
	retq

