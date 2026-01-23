	.att_syntax
func000000000000004b:
	imull	$-1741647, %esi, %ecx
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq

func000000000000004a:
	imull	$1741647, %esi, %ecx
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

