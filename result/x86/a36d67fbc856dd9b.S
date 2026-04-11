	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

