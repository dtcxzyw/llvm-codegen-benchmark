	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

