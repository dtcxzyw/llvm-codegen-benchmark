	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	notl	%eax
	orl	$-65536, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	movzwl	%di, %eax
	xorl	$32768, %eax
	retq

