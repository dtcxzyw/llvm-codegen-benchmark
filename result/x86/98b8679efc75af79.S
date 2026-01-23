	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$127, %eax
	shll	$22, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$16, %eax
	andl	$-268500992, %eax
	retq

