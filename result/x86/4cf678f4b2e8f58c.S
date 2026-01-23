	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testw	%dx, %dx
	movl	$1, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

