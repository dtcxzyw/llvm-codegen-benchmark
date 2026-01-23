	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	sarl	%edx
	sarl	%esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$16, %edx
	sarl	$16, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

