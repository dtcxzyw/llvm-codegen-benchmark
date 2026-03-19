	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-147, %eax
	orl	$128, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	leal	32(%rsi), %eax
	movl	%esi, %ecx
	andl	$-34, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

