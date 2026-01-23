	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	shll	$19, %esi
	sarl	$31, %esi
	shll	$8, %eax
	andl	%esi, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	negl	%esi
	leal	(%rdi,%rdi), %eax
	andl	%esi, %eax
	retq

