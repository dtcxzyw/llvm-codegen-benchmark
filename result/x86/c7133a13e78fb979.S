	.att_syntax
func0000000000000030:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000020:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

