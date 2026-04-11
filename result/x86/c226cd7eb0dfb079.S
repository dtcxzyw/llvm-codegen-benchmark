	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrl	$2, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

