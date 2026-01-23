	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	shrl	%eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$8, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

