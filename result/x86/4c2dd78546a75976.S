	.att_syntax
func0000000000000058:
	andl	$34304, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

