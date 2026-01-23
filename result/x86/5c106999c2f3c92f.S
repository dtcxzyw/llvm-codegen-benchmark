	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$32, %eax
	shll	$7, %eax
	andl	$31, %edi
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$2048, %eax
	andl	$2, %edi
	leal	(%rax,%rdi,2), %eax
	retq

