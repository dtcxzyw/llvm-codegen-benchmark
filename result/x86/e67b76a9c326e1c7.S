	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$768, %edx
	orl	%edi, %edx
	andl	$7936, %eax
	xorl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	xorl	%edx, %eax
	retq

