	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	movl	$212, %ecx
	movl	$200, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	movl	$192, %ecx
	movl	$240, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq

