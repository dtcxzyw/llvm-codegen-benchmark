	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$19, %ecx
	cmovel	%edx, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	3(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

