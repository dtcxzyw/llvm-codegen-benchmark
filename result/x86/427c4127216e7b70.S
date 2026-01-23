	.att_syntax
func000000000000000f:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$30, %eax
	retq

func0000000000000008:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$31, %eax
	retq

