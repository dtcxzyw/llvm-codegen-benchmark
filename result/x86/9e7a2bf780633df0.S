	.att_syntax
func0000000000000001:
	movswl	%di, %eax
	andl	$-262144, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	sarl	$23, %eax
	andl	$-256, %eax
	retq

