	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009e:
	shll	$3, %edx
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

