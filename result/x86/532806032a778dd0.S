	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	%edx
	andl	$2047, %edx
	andl	$2048, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %edx
	andl	$126, %edx
	andl	$-2048, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

