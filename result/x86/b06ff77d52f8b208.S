	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$1072693248, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq

