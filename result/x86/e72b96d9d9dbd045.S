	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movl	$63, %ecx
	movl	$17, %eax
	cmovnel	%ecx, %eax
	retq

