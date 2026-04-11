	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movzbl	%dl, %eax
	shll	$6, %esi
	addl	%eax, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzbl	%dl, %eax
	shll	$6, %esi
	addl	%eax, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

