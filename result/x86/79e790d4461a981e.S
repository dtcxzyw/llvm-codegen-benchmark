	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edi
	movl	$1, %ecx
	cmoval	%ecx, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edi
	movl	$1, %ecx
	cmoval	%ecx, %eax
	retq

