	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	201326592(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$512, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

