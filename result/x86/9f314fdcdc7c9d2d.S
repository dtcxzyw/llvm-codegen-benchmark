	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

