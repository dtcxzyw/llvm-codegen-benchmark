	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	andl	$15, %esi
	leal	55(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	andl	$63, %esi
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

