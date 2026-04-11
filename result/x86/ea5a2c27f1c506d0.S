	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$20, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$40, %eax
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testb	$1, %dl
	movl	$4430, %eax
	movl	$4480, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4352, %eax
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq

