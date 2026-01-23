	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	orl	$1024, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$255, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

