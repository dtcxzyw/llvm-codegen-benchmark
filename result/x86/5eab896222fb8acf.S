	.att_syntax
func000000000000000c:
	andl	$3, %esi
	orl	$4, %esi
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq

func000000000000001f:
	andl	$4095, %esi
	orl	$4096, %esi
	addb	$3, %dil
	shlxl	%edi, %esi, %eax
	retq

