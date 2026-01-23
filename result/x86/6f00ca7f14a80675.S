	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shll	$9, %eax
	andl	$4194304, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$28, %eax
	shll	$16, %eax
	retq

