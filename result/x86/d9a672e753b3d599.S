	.att_syntax
func0000000000000004:
	andl	$3, %esi
	orl	$4, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000007:
	andl	$4095, %esi
	orl	$4096, %esi
	shlxl	%edi, %esi, %eax
	retq

