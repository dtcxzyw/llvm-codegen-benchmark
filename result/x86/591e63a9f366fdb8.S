	.att_syntax
func0000000000000000:
	addl	%edi, %edx
	subl	%edx, %esi
	movl	%edi, %eax
	shrl	$12, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	addl	%edi, %edx
	subl	%edx, %esi
	movl	%edi, %eax
	shrl	$3, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

