	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	sarl	$16, %eax
	imull	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	sarl	$5, %eax
	imull	%esi, %eax
	subl	%edi, %eax
	retq

