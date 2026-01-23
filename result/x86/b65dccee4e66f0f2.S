	.att_syntax
func0000000000000001:
	shrl	$10, %esi
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000061:
	movl	%esi, %eax
	shrl	$31, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	shrl	$16, %esi
	cmpl	$16777216, %edi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq

