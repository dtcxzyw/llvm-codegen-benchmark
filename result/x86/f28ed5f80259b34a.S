	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

