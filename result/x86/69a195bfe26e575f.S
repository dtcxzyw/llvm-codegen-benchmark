	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000010:
	subl	%edi, %esi
	cmpl	$1073741824, %esi
	movl	$1073741824, %eax
	cmovbl	%esi, %eax
	retq

