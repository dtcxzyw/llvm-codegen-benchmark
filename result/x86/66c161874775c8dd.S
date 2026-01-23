	.att_syntax
func0000000000000003:
	andl	$4096, %esi
	movl	$2147483520, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$4096, %esi
	movl	$2147482624, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

