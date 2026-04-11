	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

