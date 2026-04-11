	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	leal	-8388608(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	leal	5(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	leal	-65537(%rsi,%rax), %eax
	retq

