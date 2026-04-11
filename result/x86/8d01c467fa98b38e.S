	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$8192, %eax
	shlxl	%esi, %eax, %eax
	addl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

