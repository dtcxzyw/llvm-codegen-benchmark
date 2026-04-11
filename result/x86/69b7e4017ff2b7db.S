	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$21, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$13, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

