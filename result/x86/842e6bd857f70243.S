	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

