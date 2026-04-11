	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$10, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

