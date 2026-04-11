	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$16, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

