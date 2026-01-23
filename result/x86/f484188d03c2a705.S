	.att_syntax
func0000000000000007:
	leal	30(%rdi,%rdi), %eax
	andl	$30, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$29, %eax
	retq

func000000000000000f:
	shll	$18, %edi
	leal	262144(%rdi), %eax
	andl	$1073479680, %eax
	retq

