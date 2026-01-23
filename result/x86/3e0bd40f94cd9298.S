	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq

