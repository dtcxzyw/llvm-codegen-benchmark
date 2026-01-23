	.att_syntax
func0000000000000024:
	leal	-65(%rdi), %eax
	orl	$32, %edi
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000064:
	leal	-65(%rdi), %eax
	orl	$32, %edi
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%edi, %eax
	retq

