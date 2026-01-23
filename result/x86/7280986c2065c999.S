	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$2, %eax
	andl	$-4, %eax
	retq

func0000000000000000:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

