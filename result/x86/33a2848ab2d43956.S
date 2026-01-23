	.att_syntax
func0000000000000000:
	notb	%dil
	andb	$1, %dil
	shlb	$3, %dil
	addb	$8, %dil
	shrxl	%edi, %esi, %eax
	retq

