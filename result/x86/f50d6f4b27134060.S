	.att_syntax
func0000000000000000:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

