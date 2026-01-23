	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movl	$36, %ecx
	subl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

