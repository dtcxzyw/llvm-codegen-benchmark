	.att_syntax
func0000000000000013:
	movl	%esi, %eax
	andl	$-16777216, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$-16777216, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

