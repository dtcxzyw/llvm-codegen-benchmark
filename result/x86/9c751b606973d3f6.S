	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$5, %eax
	retq

