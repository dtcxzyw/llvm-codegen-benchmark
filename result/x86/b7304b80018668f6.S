	.att_syntax
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

