	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$-663553, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$16777215, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

