	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$32, %edx
	andl	$1, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	andl	$1, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

