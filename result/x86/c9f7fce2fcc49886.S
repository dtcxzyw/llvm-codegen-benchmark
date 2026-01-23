	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1610612894, %eax
	xorl	$142405730, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	andl	$1431655765, %eax
	retq

