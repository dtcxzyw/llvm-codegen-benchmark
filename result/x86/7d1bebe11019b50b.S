	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$62, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrl	$16, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movl	%edi, %eax
	shrl	$15, %eax
	andl	$510, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$14, %eax
	retq

