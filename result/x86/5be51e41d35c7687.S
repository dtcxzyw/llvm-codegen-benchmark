	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$15, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	notl	%eax
	retq

