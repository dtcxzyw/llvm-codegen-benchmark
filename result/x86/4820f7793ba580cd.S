	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	andl	$3840, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

