	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

