	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

