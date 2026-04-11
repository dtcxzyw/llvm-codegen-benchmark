	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$3, %dl
	cmpb	$2, %dl
	movl	$6357120, %ecx
	movl	$553648127, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$7, %dl
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	shll	$31, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andb	$7, %dl
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	shll	$31, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

