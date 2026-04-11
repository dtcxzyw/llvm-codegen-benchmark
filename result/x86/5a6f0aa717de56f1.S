	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%dl, %ecx
	shll	$15, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %ecx
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

