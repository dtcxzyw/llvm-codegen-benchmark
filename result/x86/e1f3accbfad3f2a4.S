	.att_syntax
func0000000000000004:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000007:
	andb	$32, %sil
	shrb	$4, %sil
	orb	$12, %sil
	shlxl	%esi, %edi, %eax
	retq

