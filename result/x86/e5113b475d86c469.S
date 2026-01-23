	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$256, %esi
	andl	$-65, %eax
	orl	%esi, %eax
	xorl	$320, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2016, %esi
	andl	$-1073741825, %eax
	orl	%esi, %eax
	xorl	$1073743871, %eax
	retq

