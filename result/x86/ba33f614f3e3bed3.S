	.att_syntax
func0000000000000000:
	addl	%edx, %edi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	andl	$16777215, %eax
	retq

