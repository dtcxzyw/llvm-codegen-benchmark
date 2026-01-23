	.att_syntax
func0000000000000015:
	movzwl	%dx, %eax
	subl	%esi, %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	subl	%esi, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	retq

