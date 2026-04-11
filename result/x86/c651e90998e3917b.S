	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

