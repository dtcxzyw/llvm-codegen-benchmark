	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

