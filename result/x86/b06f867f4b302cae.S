	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$128, %eax
	retq

func0000000000000004:
	cmpl	$2, %esi
	movl	$-832, %ecx
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq

