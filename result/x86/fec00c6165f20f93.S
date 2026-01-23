	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$4096, %eax
	cmovel	%esi, %eax
	subl	%edx, %eax
	retq

