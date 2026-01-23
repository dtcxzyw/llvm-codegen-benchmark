	.att_syntax
func0000000000000021:
	andl	$510, %esi
	leal	1(%rsi), %ecx
	cmpl	$127, %edi
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

