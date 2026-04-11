	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	leal	-1640531526(%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$23, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

