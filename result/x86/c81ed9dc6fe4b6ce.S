	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$61568, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$63, %eax
	retq

