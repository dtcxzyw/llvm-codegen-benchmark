	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$4, %eax
	shll	$11, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %eax
	shll	$10, %eax
	retq

