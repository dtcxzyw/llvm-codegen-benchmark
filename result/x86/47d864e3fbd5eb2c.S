	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$13, %esi
	andl	$248, %edi
	leal	(%rdi,%rsi), %eax
	retq

