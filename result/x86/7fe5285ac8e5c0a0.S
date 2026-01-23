	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-65, %eax
	xorl	$320, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1073741825, %eax
	xorl	$1610612735, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1073741825, %eax
	xorl	$1073743871, %eax
	retq

