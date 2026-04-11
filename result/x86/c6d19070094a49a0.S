	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-4, %eax
	retq

