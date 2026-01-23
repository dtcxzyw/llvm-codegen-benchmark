	.att_syntax
func00000000000001f4:
	andl	$15, %esi
	leal	55(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func00000000000001a1:
	andl	$63, %esi
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

