	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	andl	$16711935, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$65280, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

