	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%eax, %esi
	cmpl	$127, %esi
	setg	%al
	retq

