	.att_syntax
func0000000000000009:
	shrl	$2, %esi
	andl	$-4, %esi
	cmpl	$16, %edi
	movl	$4, %eax
	cmovael	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$4095, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

