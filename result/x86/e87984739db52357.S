	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	retq

