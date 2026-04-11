	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	64(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	orl	$2097664, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	orl	$48, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

