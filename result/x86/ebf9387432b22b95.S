	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$384, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	shll	$8, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1024, %esi
	shrl	%esi
	leal	512(%rsi), %eax
	orl	%edi, %eax
	retq

