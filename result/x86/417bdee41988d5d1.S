	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	bswapl	%eax
	negl	%eax
	retq

func0000000000000000:
	bswapl	%edi
	movl	$-1313820742, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	bswapl	%eax
	negl	%eax
	retq

