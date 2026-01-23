	.att_syntax
func0000000000000003:
	addl	%edi, %edi
	notl	%edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	andl	$-16, %eax
	shll	$27, %eax
	retq

