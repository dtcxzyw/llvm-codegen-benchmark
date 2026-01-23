	.att_syntax
func000000000000000d:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

