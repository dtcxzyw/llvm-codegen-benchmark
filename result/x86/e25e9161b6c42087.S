	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	leal	-2(%rsi,%rsi), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$6, %esi
	addl	$-65, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

