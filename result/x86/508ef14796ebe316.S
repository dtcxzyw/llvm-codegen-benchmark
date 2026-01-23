	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$32, %esi
	andl	$-17, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$128, %esi
	andl	$-257, %eax
	orl	%esi, %eax
	retq

