	.att_syntax
func0000000000000007:
	shrl	$3, %edi
	leal	5(%rdi), %eax
	retq

func0000000000000003:
	shrl	$2, %edi
	leal	1472(%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	orl	$32768, %eax
	retq

