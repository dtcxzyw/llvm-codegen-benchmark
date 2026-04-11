	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	$16, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovnel	%ecx, %eax
	retq

