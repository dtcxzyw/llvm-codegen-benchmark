	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	sete	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq

func0000000000000011:
	cmpl	$3, %esi
	movzwl	%di, %eax
	sbbl	$0, %eax
	retq

