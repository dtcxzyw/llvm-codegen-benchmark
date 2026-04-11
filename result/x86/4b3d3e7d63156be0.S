	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	orl	%edi, %esi
	shrl	$6, %esi
	leal	-64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	orb	$64, %al
	retq

