	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

