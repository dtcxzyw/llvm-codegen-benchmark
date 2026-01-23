	.att_syntax
func0000000000000007:
	shrl	$7, %edi
	andl	$127, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000003:
	shrl	$9, %edi
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	btl	$4, %edi
	adcl	$-1, %eax
	retq

func0000000000000004:
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq

func000000000000000f:
	shrl	$3, %edi
	andl	$511, %edi
	leal	1(%rdi), %eax
	retq

