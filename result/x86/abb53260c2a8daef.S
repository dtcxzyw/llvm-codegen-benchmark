	.att_syntax
func0000000000000002:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq

