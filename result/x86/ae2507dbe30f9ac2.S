	.att_syntax
func0000000000000010:
	subl	%esi, %edi
	cmpl	$262128, %edi
	movl	$262128, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	cmpl	$8192, %edi
	movl	$8192, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

