	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%si, %eax
	shll	$16, %edi
	andl	$8388608, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

