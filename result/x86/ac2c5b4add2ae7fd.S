	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	andl	$4032, %eax
	shrl	$12, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$5, %eax
	andl	$258048, %eax
	shrl	$31, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(,%rdi,8), %eax
	andl	$2016, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

