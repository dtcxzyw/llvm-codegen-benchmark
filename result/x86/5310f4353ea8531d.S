	.att_syntax
func000000000000001d:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	andl	$1, %esi
	orl	%edx, %eax
	orl	%esi, %eax
	orl	$31744, %eax
	retq

