	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	leal	56(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-16433, %edx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	orl	$16384, %eax
	retq

