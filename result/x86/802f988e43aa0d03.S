	.att_syntax
func0000000000000001:
	shrl	$3, %edx
	cmpl	%edx, %esi
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	shrl	$4, %edx
	cmpl	%edx, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq

