	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	andl	$63, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2147483647, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

