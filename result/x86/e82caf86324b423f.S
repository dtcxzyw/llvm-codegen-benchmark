	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	shrl	$24, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

