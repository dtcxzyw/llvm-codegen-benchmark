	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

