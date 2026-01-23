	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$3, %eax
	retq

