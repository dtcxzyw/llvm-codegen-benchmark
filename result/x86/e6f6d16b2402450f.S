	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$504, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$14, %eax
	andl	$-266354688, %eax
	retq

