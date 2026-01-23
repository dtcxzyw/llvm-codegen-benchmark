	.att_syntax
func000000000000000d:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

