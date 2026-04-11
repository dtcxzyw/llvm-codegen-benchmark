	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

