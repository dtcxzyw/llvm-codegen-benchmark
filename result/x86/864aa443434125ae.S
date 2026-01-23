	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	addl	%eax, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	shll	$4, %eax
	retq

