	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	retq

func0000000000000015:
	subl	%esi, %edx
	addl	%edi, %edx
	movl	$64, %eax
	subl	%edx, %eax
	retq

