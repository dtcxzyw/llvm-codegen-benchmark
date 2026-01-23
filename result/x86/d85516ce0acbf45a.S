	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$7, %eax
	shll	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$6, %eax
	retq

