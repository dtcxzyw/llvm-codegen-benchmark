	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %eax
	notl	%eax
	shll	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	andl	$-2, %eax
	shll	$30, %eax
	retq

