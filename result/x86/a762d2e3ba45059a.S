	.att_syntax
func000000000000004c:
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$-1, %eax
	retq

