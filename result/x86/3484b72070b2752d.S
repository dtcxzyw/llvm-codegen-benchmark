	.att_syntax
func0000000000000003:
	testl	%edi, %edi
	movl	$33, %ecx
	movl	$61, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	testl	%edi, %edi
	movl	$31, %ecx
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

