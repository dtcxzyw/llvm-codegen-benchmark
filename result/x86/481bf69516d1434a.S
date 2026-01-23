	.att_syntax
func0000000000000008:
	movzwl	%di, %eax
	cmpl	$256, %eax
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq

