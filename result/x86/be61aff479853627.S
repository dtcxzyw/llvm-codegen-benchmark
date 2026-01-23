	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %esi
	movl	%esi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %esi
	movl	%esi, %eax
	retq

