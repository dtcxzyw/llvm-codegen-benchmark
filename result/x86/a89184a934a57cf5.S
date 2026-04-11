	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	1073741824(%rdx), %rax
	shrq	$31, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	32768(%rdx), %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

