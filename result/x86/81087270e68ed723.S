	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

